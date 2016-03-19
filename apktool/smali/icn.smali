.class final Licn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# instance fields
.field final synthetic a:Lerl;

.field final synthetic b:Lerl;

.field final synthetic c:Landroid/os/Looper;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lerl;Lerl;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Licn;->a:Lerl;

    iput-object p2, p0, Licn;->b:Lerl;

    iput-object p3, p0, Licn;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lico;

    invoke-direct {v0, p0}, Lico;-><init>(Licn;)V

    iput-object v0, p0, Licn;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Liab;)V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p1, Liab;->a:Ljava/lang/Exception;

    .line 118
    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p1, Liab;->a:Ljava/lang/Exception;

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audioswap mixing ended with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzn;->a(Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Licn;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    return-void
.end method
