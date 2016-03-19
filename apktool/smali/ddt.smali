.class final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldds;


# direct methods
.method constructor <init>(Ldds;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lddt;->a:Ldds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lddt;->a:Ldds;

    .line 1035
    iget-object v0, v0, Ldds;->c:Lixl;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lddt;->a:Ldds;

    .line 2035
    iget-object v0, v0, Ldds;->c:Lixl;

    .line 108
    iget-object v1, p0, Lddt;->a:Ldds;

    .line 3035
    iget v1, v1, Ldds;->a:I

    .line 108
    iget-object v2, p0, Lddt;->a:Ldds;

    .line 4035
    iget v2, v2, Ldds;->b:I

    .line 108
    invoke-interface {v0, v1, v2}, Lixl;->a(II)V

    .line 110
    :cond_0
    return-void
.end method
