.class final Lgsw;
.super Lgsy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:[Lcom/google/android/gms/appdatasearch/UsageInfo;


# direct methods
.method constructor <init>(Lfpo;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 0

    iput-object p2, p0, Lgsw;->a:Ljava/lang/String;

    iput-object p3, p0, Lgsw;->c:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct {p0, p1}, Lgsy;-><init>(Lfpo;)V

    return-void
.end method


# virtual methods
.method protected final a(Lgsn;)V
    .locals 3

    new-instance v0, Lgsz;

    invoke-direct {v0, p0}, Lgsz;-><init>(Lfqe;)V

    iget-object v1, p0, Lgsw;->a:Ljava/lang/String;

    iget-object v2, p0, Lgsw;->c:[Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-interface {p1, v0, v1, v2}, Lgsn;->a(Lgsq;Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/UsageInfo;)V

    return-void
.end method
