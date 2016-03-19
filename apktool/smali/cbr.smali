.class public final Lcbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbs;

    iput-object v0, p0, Lcbr;->a:Lcbs;

    .line 22
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Llzp;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcbr;->a:Lcbs;

    invoke-virtual {v0}, Lcbs;->b()V

    .line 50
    return-void
.end method

.method private final handleSequencerEndedEvent(Loou;)V
    .locals 1
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcbr;->a:Lcbs;

    invoke-virtual {v0}, Lcbs;->b()V

    .line 30
    return-void
.end method


# virtual methods
.method public final handleTrailerMessageEvent(Lopa;)V
    .locals 4
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcbr;->a:Lcbs;

    .line 1017
    iget-object v1, p1, Lopa;->a:Ljava/lang/CharSequence;

    .line 1043
    iget-object v2, v0, Lcbs;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1044
    invoke-virtual {v0}, Lcbs;->c()V

    .line 35
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lopd;)V
    .locals 2
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 40
    iget-object v1, p0, Lcbr;->a:Lcbs;

    iget-boolean v0, p1, Lopd;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1053
    :goto_0
    iput-boolean v0, v1, Lcbs;->a:Z

    .line 1054
    invoke-virtual {v1}, Lcbs;->c()V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
