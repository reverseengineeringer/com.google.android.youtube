.class final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcvo;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcvo;->a:Lcvj;

    .line 1028
    iget-object v0, v0, Lcvj;->a:Landroid/view/ViewGroup;

    .line 167
    iget-object v1, p0, Lcvo;->a:Lcvj;

    .line 2028
    iget-object v1, v1, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    return-void
.end method
