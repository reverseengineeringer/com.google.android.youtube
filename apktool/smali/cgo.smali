.class final Lcgo;
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
    .line 216
    iput-object p1, p0, Lcgo;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcgo;->a:Lcfn;

    .line 1607
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfn;->b(I)V

    .line 220
    return-void
.end method
