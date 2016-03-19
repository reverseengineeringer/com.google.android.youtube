.class final Ldsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldst;

.field private synthetic b:Ldsv;


# direct methods
.method constructor <init>(Ldsv;Ldst;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldsw;->b:Ldsv;

    iput-object p2, p0, Ldsw;->a:Ldst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldsw;->b:Ldsv;

    .line 1013
    iget-object v0, v0, Ldsv;->a:Ldsj;

    .line 53
    iget-object v1, p0, Ldsw;->a:Ldst;

    invoke-virtual {v0, v1}, Ldsj;->a(Ldsn;)V

    .line 54
    iget-object v0, p0, Ldsw;->a:Ldst;

    .line 1045
    iget-object v0, v0, Ldst;->c:Landroid/view/View$OnClickListener;

    .line 54
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    return-void
.end method
