.class final Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpy;


# instance fields
.field private synthetic a:Lhye;


# direct methods
.method constructor <init>(Lhye;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lhyf;->a:Lhye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfpx;)V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lhyf;->a:Lhye;

    iget-object v0, v0, Lhye;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lhyf;->a:Lhye;

    iget-object v0, v0, Lhye;->a:Lfpo;

    invoke-interface {v0}, Lfpo;->e()V

    .line 1121
    :cond_0
    iget-object v0, p0, Lhyf;->a:Lhye;

    iget-object v0, v0, Lhye;->b:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2025
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 115
    return-void
.end method
