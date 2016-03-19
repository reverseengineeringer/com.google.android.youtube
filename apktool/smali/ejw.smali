.class final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmkl;

.field private synthetic b:Lejv;


# direct methods
.method constructor <init>(Lejv;Lmkl;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lejw;->b:Lejv;

    iput-object p2, p0, Lejw;->a:Lmkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lejw;->b:Lejv;

    .line 1022
    iget-object v0, v0, Lejv;->f:Lejz;

    .line 81
    iget-object v1, p0, Lejw;->a:Lmkl;

    invoke-interface {v0, v1}, Lejz;->a(Lmkl;)V

    .line 82
    return-void
.end method
