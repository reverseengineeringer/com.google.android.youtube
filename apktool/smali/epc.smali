.class final Lepc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Lepb;


# direct methods
.method constructor <init>(Lepb;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lepc;->a:Lepb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lepc;->a:Lepb;

    iget-object v0, v0, Lepb;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    sget v1, Ltcm;->dO:I

    .line 1467
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1029
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2022
    iget-object v0, p0, Lepc;->a:Lepb;

    iget-object v0, v0, Lepb;->a:Leoy;

    iget-object v0, v0, Leoy;->g:Leoh;

    sget v1, Ltcm;->dO:I

    .line 2467
    iget-object v0, v0, Leoh;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 1019
    return-void
.end method
