.class final Lbuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lbuu;


# direct methods
.method constructor <init>(Lbuu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbuv;->b:Lbuu;

    iput-object p2, p0, Lbuv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lbuv;->b:Lbuu;

    .line 1020
    iget-object v0, v0, Lbuu;->b:Lbna;

    .line 44
    iget-object v1, p0, Lbuv;->a:Ljava/lang/String;

    .line 1237
    invoke-virtual {v0}, Lbna;->a()V

    .line 1238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1239
    sget-object v1, Ltdz;->c:Ltdz;

    invoke-virtual {v0, v1}, Lbna;->a(Ltdz;)V

    .line 1240
    :goto_0
    return-void

    .line 1242
    :cond_0
    new-instance v2, Lbnf;

    invoke-direct {v2, v0, v1}, Lbnf;-><init>(Lbna;Ljava/lang/String;)V

    iput-object v2, v0, Lbna;->f:Lbnc;

    .line 1243
    iget-object v0, v0, Lbna;->f:Lbnc;

    invoke-virtual {v0}, Lbnc;->g()V

    goto :goto_0
.end method
