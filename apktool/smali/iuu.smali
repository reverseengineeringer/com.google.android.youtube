.class public final Liuu;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Llvo;

.field public final b:Lolx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Llvo;Lolx;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput-object p3, p0, Liuu;->a:Llvo;

    .line 23
    iput-object p4, p0, Liuu;->b:Lolx;

    .line 24
    return-void
.end method

.method public constructor <init>(Llvo;Lolx;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0, p1, p2}, Liuu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llvo;Lolx;)V

    .line 17
    return-void
.end method
