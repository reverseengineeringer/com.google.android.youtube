.class public final Lgug;
.super Ljava/lang/Object;

# interfaces
.implements Lfpt;


# instance fields
.field private synthetic a:Lgfq;


# direct methods
.method public constructor <init>(Lgfq;)V
    .locals 0

    iput-object p1, p0, Lgug;->a:Lgfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lgug;->a:Lgfq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfq;->a(Ljava/lang/String;)V

    return-void
.end method
