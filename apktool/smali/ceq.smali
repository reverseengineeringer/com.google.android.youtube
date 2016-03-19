.class final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcek;


# direct methods
.method constructor <init>(Lcek;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lceq;->a:Lcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lceq;->a:Lcek;

    iget-object v1, p0, Lceq;->a:Lcek;

    iget-object v1, v1, Lcek;->j:Ljrp;

    invoke-interface {v1}, Ljrp;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1206
    iget-object v1, v0, Lcek;->i:Litv;

    invoke-virtual {v1, v2, v3}, Litv;->a(J)V

    .line 1207
    invoke-virtual {v0}, Lcek;->e()V

    .line 181
    return-void
.end method
