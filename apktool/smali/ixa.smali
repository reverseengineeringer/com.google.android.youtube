.class final Lixa;
.super Ljoz;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Liwt;


# direct methods
.method constructor <init>(Liwt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lixa;->b:Liwt;

    iput-object p2, p0, Lixa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljoz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lixa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lixa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lixa;->b:Liwt;

    .line 1043
    iget-object v0, v0, Liwt;->a:Lmjl;

    .line 346
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmjl;->a(I)V

    .line 347
    return-void
.end method
