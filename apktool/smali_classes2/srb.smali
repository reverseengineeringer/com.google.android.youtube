.class public final Lsrb;
.super Lmba;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Llxb;->c:Llxb;

    invoke-direct {p0, v0}, Lmba;-><init>(Llxb;)V

    .line 25
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lsrb;->a:Landroid/view/ViewStub;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lsrb;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lsrb;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsrb;->b:Landroid/view/View;

    .line 33
    :cond_0
    iget-object v0, p0, Lsrb;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lmbp;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Llsi;

    .line 1038
    invoke-super {p0, p1, p2}, Lmba;->a(Lmbp;Ljava/lang/Object;)V

    .line 1039
    if-eqz p2, :cond_1

    .line 1040
    invoke-virtual {p0}, Lsrb;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lsrb;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lsrb;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
