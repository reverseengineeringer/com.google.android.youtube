.class public final Lldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpt;


# instance fields
.field private synthetic a:Lldw;


# direct methods
.method public constructor <init>(Lldw;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lldx;->a:Lldw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lldx;->a:Lldw;

    invoke-virtual {v0}, Lldw;->a()V
    :try_end_0
    .catch Lmfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "Scheduled config refresh failed."

    invoke-static {v1, v0}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method
