.class final Lcyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcyu;


# direct methods
.method constructor <init>(Lcyu;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcyv;->a:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcyv;->a:Lcyu;

    .line 1030
    iget-object v0, v0, Lcyu;->a:Lcys;

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcys;->a(Z)V

    .line 127
    return-void
.end method
