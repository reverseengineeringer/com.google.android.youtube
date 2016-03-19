.class public final Loea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lofo;

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lofo;JII)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loea;->a:Ljava/lang/String;

    .line 102
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput-object p3, p0, Loea;->b:Ljava/lang/String;

    .line 104
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofo;

    iput-object v0, p0, Loea;->c:Lofo;

    .line 105
    iput-wide p5, p0, Loea;->d:J

    .line 106
    iput p7, p0, Loea;->e:I

    .line 107
    iput p8, p0, Loea;->f:I

    .line 108
    return-void
.end method
