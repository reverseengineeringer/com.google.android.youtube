.class final Lcfq;
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
    .line 246
    iput-object p1, p0, Lcfq;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcfq;->a:Lcfn;

    invoke-virtual {v0, p1}, Lcfn;->a(Landroid/view/View;)V

    .line 250
    return-void
.end method
