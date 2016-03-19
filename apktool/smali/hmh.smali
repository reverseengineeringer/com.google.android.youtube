.class Lhmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lhmi;

    invoke-direct {v0}, Lhmi;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lfok;

    invoke-direct {v0, p1, p2, p2, p3}, Lfok;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
