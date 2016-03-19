.class final Lcfs;
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
    .line 266
    iput-object p1, p0, Lcfs;->a:Lcfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcfs;->a:Lcfn;

    invoke-virtual {v0, p1}, Lcfn;->a(Landroid/view/View;)V

    .line 270
    return-void
.end method
