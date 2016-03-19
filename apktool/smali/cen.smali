.class final Lcen;
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
    .line 152
    iput-object p1, p0, Lcen;->a:Lcek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 155
    new-instance v0, Lcfa;

    iget-object v1, p0, Lcen;->a:Lcek;

    .line 1213
    invoke-direct {v0, v1}, Lcfa;-><init>(Lcek;)V

    .line 155
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcen;->a:Lcek;

    iget-object v3, v3, Lcek;->j:Ljrp;

    invoke-interface {v3}, Ljrp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcfa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 156
    return-void
.end method
