.class public final Lntd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field public a:Z

.field private final b:Lntf;


# direct methods
.method public constructor <init>(Lntf;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lntd;->b:Lntf;

    .line 17
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lntd;->a:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lntd;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onErrorResponse(Laqe;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lntd;->a:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lntd;->b:Lntf;

    invoke-interface {v0, p1}, Lntf;->onResponse(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method
