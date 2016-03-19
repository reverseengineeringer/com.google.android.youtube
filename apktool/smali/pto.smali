.class public final Lpto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpto;


# instance fields
.field public final b:Z

.field public final c:Lony;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lpto;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpto;-><init>(ZLony;)V

    sput-object v0, Lpto;->a:Lpto;

    return-void
.end method

.method public constructor <init>(ZLony;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lpto;->b:Z

    .line 25
    iput-object p2, p0, Lpto;->c:Lony;

    .line 26
    return-void
.end method
