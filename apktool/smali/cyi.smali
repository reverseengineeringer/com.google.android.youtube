.class final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcyi;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcyi;->a:Lcyf;

    .line 1041
    iget-object v0, v0, Lcyf;->d:Lcxv;

    .line 342
    invoke-interface {v0}, Lcxv;->F()V

    .line 343
    return-void
.end method
