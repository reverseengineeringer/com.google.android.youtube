.class public final Lpht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lphq;


# instance fields
.field public final a:Lphs;

.field public final b:[Lphq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lphq;

    sput-object v0, Lpht;->c:[Lphq;

    return-void
.end method

.method public constructor <init>(Lphs;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphs;

    iput-object v0, p0, Lpht;->a:Lphs;

    .line 22
    sget-object v0, Lpht;->c:[Lphq;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lphq;

    iput-object v0, p0, Lpht;->b:[Lphq;

    .line 23
    return-void
.end method
