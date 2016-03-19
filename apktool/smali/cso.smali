.class final Lcso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private final a:Lrwn;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Lcsm;


# direct methods
.method public constructor <init>(Lcsm;Lrwn;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcso;->c:Lcsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcso;->a:Lrwn;

    .line 94
    iput-object p3, p0, Lcso;->b:Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcso;->c:Lcsm;

    .line 1030
    iget-object v0, v0, Lcsm;->d:Ljpr;

    .line 105
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcso;->c:Lcsm;

    .line 2030
    iget-object v0, v0, Lcsm;->a:Landroid/app/Activity;

    .line 1099
    sget v1, Ltcm;->ft:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Lcso;->c:Lcsm;

    .line 3030
    iget-object v0, v0, Lcsm;->b:Ljiu;

    .line 1100
    new-instance v1, Llqx;

    iget-object v2, p0, Lcso;->a:Lrwn;

    iget-object v3, p0, Lcso;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Llqx;-><init>(Lrwn;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
