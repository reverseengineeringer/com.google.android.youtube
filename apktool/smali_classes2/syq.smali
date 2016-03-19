.class final Lsyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaz;


# instance fields
.field private synthetic a:Lsyl;


# direct methods
.method constructor <init>(Lsyl;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lsyq;->a:Lsyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lsyq;->a:Lsyl;

    invoke-virtual {v0}, Lsyl;->a()V

    .line 122
    iget-object v0, p0, Lsyq;->a:Lsyl;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsyl;->onStoryState(IILjava/lang/String;)V

    .line 123
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lsyq;->a:Lsyl;

    invoke-virtual {v0}, Lsyl;->b()V

    .line 127
    iget-object v0, p0, Lsyq;->a:Lsyl;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsyl;->onStoryState(IILjava/lang/String;)V

    .line 128
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lsyq;->a:Lsyl;

    const/16 v1, 0x9

    const/4 v2, 0x1

    const-string v3, "Unknown video player error"

    invoke-virtual {v0, v1, v2, v3}, Lsyl;->onStoryState(IILjava/lang/String;)V

    .line 132
    return-void
.end method
