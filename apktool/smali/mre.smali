.class public final Lmre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Lmrf;

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmrf;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lmre;-><init>(Ljava/lang/String;Ljava/lang/String;Lmrf;Z)V

    .line 99
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmrf;Z)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmre;->a:Ljava/lang/String;

    .line 107
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmre;->b:Ljava/lang/String;

    .line 108
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iput-object v0, p0, Lmre;->c:Lmrf;

    .line 109
    iput-boolean p4, p0, Lmre;->d:Z

    .line 110
    return-void
.end method
