.class final Lgfz;
.super Lggb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lfpo;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lgfz;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lggb;-><init>(Lfpo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lfpm;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lguq;

    .line 1000
    iget-object v1, p0, Lgfz;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2000
    invoke-virtual {p1}, Lguq;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgur;

    invoke-virtual {p1, v1}, Lguq;->a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    invoke-interface {v0, v1}, Lgur;->a(Lcom/google/android/gms/feedback/ErrorReport;)Z

    .line 1000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgfz;->a(Lfpx;)V

    .line 0
    return-void
.end method
