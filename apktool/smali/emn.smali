.class public final Lemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lemn;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lemn;->a:Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/tutorial/ClingView;->postInvalidate()V

    .line 48
    return-void
.end method
