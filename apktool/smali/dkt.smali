.class final Ldkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ldks;


# direct methods
.method constructor <init>(Ldks;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldkt;->a:Ldks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 1

    .prologue
    .line 91
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Ldkt;->a:Ldks;

    iget-object v0, v0, Ldks;->a:Ldkr;

    .line 1042
    iget-object v0, v0, Ldkr;->c:Ljpr;

    .line 92
    invoke-interface {v0, p1}, Ljpr;->c(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Ldkt;->a:Ldks;

    iget-object v0, v0, Ldks;->a:Ldkr;

    .line 2042
    iget-object v0, v0, Ldkr;->d:Ljiu;

    .line 1085
    new-instance v1, Ldko;

    invoke-direct {v1}, Ldko;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->c(Ljava/lang/Object;)V

    .line 1086
    iget-object v0, p0, Ldkt;->a:Ldks;

    iget-object v0, v0, Ldks;->a:Ldkr;

    .line 3042
    iget-object v0, v0, Ldkr;->a:Landroid/app/Activity;

    .line 1087
    sget v1, Ltcm;->bg:I

    const/4 v2, 0x1

    .line 1086
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 82
    return-void
.end method
