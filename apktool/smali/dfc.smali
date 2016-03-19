.class public final Ldfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpt;


# instance fields
.field private synthetic a:Ldfa;


# direct methods
.method public constructor <init>(Ldfa;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldfc;->a:Ldfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Ldfc;->a:Ldfa;

    .line 1025
    iget-object v0, v0, Ldfa;->a:Lkuc;

    .line 96
    invoke-virtual {v0}, Lkuc;->a()Lkuf;

    move-result-object v0

    .line 97
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lkuf;->a(Ljava/lang/String;)Lkuf;

    .line 1196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkuf;->a:Z

    .line 99
    sget-object v1, Lldy;->a:[B

    invoke-virtual {v0, v1}, Lkuf;->a([B)V

    .line 100
    iget-object v1, p0, Ldfc;->a:Ldfa;

    .line 2025
    iget-object v1, v1, Ldfa;->a:Lkuc;

    .line 101
    invoke-virtual {v1, v0}, Lkuc;->a(Lkuf;)Llgp;

    move-result-object v0

    .line 102
    iget-object v1, p0, Ldfc;->a:Ldfa;

    .line 3025
    iget-object v1, v1, Ldfa;->c:Lcyz;

    .line 3087
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3088
    invoke-virtual {v1}, Lcyz;->c()Lczc;

    move-result-object v1

    .line 3156
    invoke-virtual {v1, v0}, Lczc;->b(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Ldfc;->a:Ldfa;

    .line 4025
    iget-object v0, v0, Ldfa;->d:Lnpq;

    .line 106
    invoke-virtual {v0}, Lnpq;->b()V
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    const/4 v0, 0x2

    goto :goto_0
.end method
