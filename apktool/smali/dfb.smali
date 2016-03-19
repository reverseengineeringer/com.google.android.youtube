.class public final Ldfb;
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
    .line 70
    iput-object p1, p0, Ldfb;->a:Ldfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Ldfb;->a:Ldfa;

    .line 1025
    iget-object v0, v0, Ldfa;->b:Llax;

    .line 75
    iget-object v1, p0, Ldfb;->a:Ldfa;

    .line 2025
    iget-object v1, v1, Ldfa;->b:Llax;

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llax;->a(Ljava/lang/String;)Lmdf;

    move-result-object v1

    .line 2054
    iget-object v0, v0, Llax;->a:Llay;

    invoke-virtual {v0, v1}, Llay;->c(Lmcf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llld;

    .line 77
    iget-object v1, p0, Ldfb;->a:Ldfa;

    .line 3025
    iget-object v1, v1, Ldfa;->c:Lcyz;

    .line 77
    invoke-virtual {v1, v0}, Lcyz;->a(Llld;)V

    .line 81
    iget-object v0, p0, Ldfb;->a:Ldfa;

    .line 4025
    iget-object v0, v0, Ldfa;->e:Lnpq;

    .line 81
    invoke-virtual {v0}, Lnpq;->b()V
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    const/4 v0, 0x2

    goto :goto_0
.end method
