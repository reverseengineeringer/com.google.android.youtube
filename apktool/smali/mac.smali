.class public final Lmac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmac;


# instance fields
.field public final b:Lldz;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lmac;

    sget-object v1, Lldz;->a:Lldz;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmac;-><init>(Lldz;Ljava/util/Set;)V

    sput-object v0, Lmac;->a:Lmac;

    .line 15
    return-void
.end method

.method public constructor <init>(Lldz;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmac;->b:Lldz;

    .line 29
    iput-object p2, p0, Lmac;->c:Ljava/util/Set;

    .line 30
    return-void
.end method
