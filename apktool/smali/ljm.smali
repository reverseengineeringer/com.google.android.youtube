.class public final Lljm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lrdx;


# instance fields
.field public b:Lqrp;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lrdx;

    sput-object v0, Lljm;->a:[Lrdx;

    return-void
.end method

.method public constructor <init>(Lqrp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrp;

    iput-object v0, p0, Lljm;->b:Lqrp;

    .line 24
    return-void
.end method
