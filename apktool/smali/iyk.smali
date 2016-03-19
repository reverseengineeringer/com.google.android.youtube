.class public Liyk;
.super Ljia;
.source "SourceFile"


# instance fields
.field final a:Llxg;

.field final b:J


# direct methods
.method public constructor <init>(Llxg;J)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljia;-><init>()V

    .line 142
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    iput-object v0, p0, Liyk;->a:Llxg;

    .line 143
    iput-wide p2, p0, Liyk;->b:J

    .line 144
    return-void
.end method
