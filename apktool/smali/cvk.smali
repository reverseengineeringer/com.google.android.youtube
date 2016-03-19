.class final Lcvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcvj;


# direct methods
.method constructor <init>(Lcvj;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcvk;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcvk;->a:Lcvj;

    .line 1028
    iget-object v0, v0, Lcvj;->b:Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/CastIconTooltip;->a()V

    .line 48
    return-void
.end method
