.class final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lbuu;


# direct methods
.method constructor <init>(Lbuu;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbuw;->c:Lbuu;

    iput-object p2, p0, Lbuw;->a:Ljava/lang/String;

    iput p3, p0, Lbuw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbuw;->c:Lbuu;

    .line 1020
    iget-object v0, v0, Lbuu;->b:Lbna;

    .line 54
    iget-object v1, p0, Lbuw;->a:Ljava/lang/String;

    iget v2, p0, Lbuw;->b:I

    .line 1247
    invoke-virtual {v0}, Lbna;->a()V

    .line 1248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1249
    sget-object v1, Ltdz;->c:Ltdz;

    invoke-virtual {v0, v1}, Lbna;->a(Ltdz;)V

    .line 1250
    :goto_0
    return-void

    .line 1252
    :cond_0
    new-instance v3, Lbnd;

    invoke-direct {v3, v0, v1, v2}, Lbnd;-><init>(Lbna;Ljava/lang/String;I)V

    iput-object v3, v0, Lbna;->f:Lbnc;

    .line 1253
    iget-object v0, v0, Lbna;->f:Lbnc;

    invoke-virtual {v0}, Lbnc;->g()V

    goto :goto_0
.end method
