.class final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likr;


# instance fields
.field private synthetic a:Lcna;


# direct methods
.method constructor <init>(Lcna;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcnb;->a:Lcna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcnb;->a:Lcna;

    iget-object v0, v0, Lcna;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1090
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Ljdc;

    .line 706
    invoke-virtual {v0}, Ljdc;->B()Ljpr;

    move-result-object v0

    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 707
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 712
    return-void
.end method
