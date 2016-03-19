.class final Lgzx;
.super Ljava/lang/Object;

# interfaces
.implements Lhfw;


# instance fields
.field private synthetic a:Lgzu;


# direct methods
.method constructor <init>(Lgzu;)V
    .locals 0

    iput-object p1, p0, Lgzx;->a:Lgzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgzx;->a:Lgzu;

    invoke-virtual {v0, p1}, Lgzu;->c(Ljava/lang/String;)Lgzv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lgzv;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
