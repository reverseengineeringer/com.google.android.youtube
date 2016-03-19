.class public final Lmbx;
.super Lakr;
.source "SourceFile"


# instance fields
.field public final o:Lmbr;


# direct methods
.method public constructor <init>(Lmbr;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbr;

    invoke-interface {v0}, Lmbr;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lakr;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lmbx;->o:Lmbr;

    .line 21
    invoke-interface {p1}, Lmbr;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Llam;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method
