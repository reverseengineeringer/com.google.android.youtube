.class public final Lmpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljju;->b(Z)V

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lmpl;->a:I

    .line 22
    iput-object p1, p0, Lmpl;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lmpl;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lmpl;->d:Ljava/lang/String;

    .line 25
    return-void
.end method
