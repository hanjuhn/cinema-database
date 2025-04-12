# **Cinema-Database** | 롯데시네마 데이터베이스

## 🎞️ 롯데시네마 주문 관리 시스템의 문제점

현재 롯데시네마의 주문 관리 시스템에서는 영화 예매와 매점 주문을 각각 별도로 처리해야 합니다. 사용자는 영화 결제를 먼저 완료한 후 매점 결제를 하거나, 반대로 매점 결제를 먼저 진행해야 하는데 이러한 분리된 결제 과정은 대기 시간 증가, 상품권 사용의 비효율성 등 여러 가지 문제를 초래합니다.

영화 예매와 매점 주문을 각각 별도로 처리해야 하다 보니 관람객은 하나의 주문을 처리하는 데 많은 시간을 소모하게 되어 불필요한 시간이 소요됩니다.

상품권 사용 같은 경우 현재 롯데시네마 결제 정책에서는 전체 결제 금액이 사용하고자 하는 상품권 금액의 80% 이상이 되어야 사용할 수 있다고 규정하고 있습니다. 그러나 영화와 매점 결제를 분리하여 진행해야 하므로 고객이 상품권을 제대로 활용하지 못하는 상황이 자주 발생하고 이로 인해 소비자 불만이 제기된 바 있습니다.

이렇게 영화와 매점 메뉴의 통합 결제가 어려운 문제점은 고객 경험에 큰 영향을 미치므로 이를 해결하기 위해 롯데시네마 주문 관리 시스템 데이터베이스를 새롭게 구축하였습니다.

---

## 📁 **Key Directories and Files | 주요 디렉토리 및 파일**

- `conceptual/`: Conceptual Design 과정으로 ER Diagram 설계
- `logical/`: Logical Design 과정으로 Relational Model 설계
- `implementation/`: 데이터베이스 구현
- `query/`: 쿼리문
