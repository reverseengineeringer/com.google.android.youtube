.class public final Lgwc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field final b:Lgwd;

.field final c:[B

.field public final d:J

.field final e:Lgvq;

.field public final f:Lgwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lgvq;Lgwd;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lgwc;-><init>(Lcom/google/android/gms/common/api/Status;Lgvq;[BLgwh;Lgwd;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lgvq;[BLgwh;Lgwd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwc;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgwc;->e:Lgvq;

    iput-object p3, p0, Lgwc;->c:[B

    iput-object p4, p0, Lgwc;->f:Lgwh;

    iput-object p5, p0, Lgwc;->b:Lgwd;

    iput-wide p6, p0, Lgwc;->d:J

    return-void
.end method
