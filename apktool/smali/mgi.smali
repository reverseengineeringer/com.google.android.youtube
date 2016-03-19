.class public final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgk;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmgi;-><init>(Ljava/lang/CharSequence;Z)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lmgi;->a:Ljava/lang/CharSequence;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgi;->b:Z

    .line 103
    return-void
.end method
