.class final Lhve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhvd;


# direct methods
.method constructor <init>(Lhvd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lhve;->a:Lhvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lhwr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lhve;->a:Lhvd;

    iget-object v0, v0, Lhvd;->a:Lhvc;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhvc;->a(Ljava/lang/Integer;)V

    .line 71
    :cond_0
    return-void
.end method
