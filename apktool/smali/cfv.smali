.class final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfn;


# direct methods
.method constructor <init>(Lcfn;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcfv;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcfv;->a:Lcfn;

    .line 1619
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcfn;->b(I)V

    .line 291
    return-void
.end method
