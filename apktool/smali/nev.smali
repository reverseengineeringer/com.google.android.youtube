.class public Lnev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Llyq;


# instance fields
.field public final b:Llxg;

.field public final c:Llxg;

.field public final d:Llxg;

.field public final e:[Llyq;

.field public final f:[Llxf;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lnje;->a:[Llxg;

    .line 24
    sget-object v0, Lnje;->b:[Llyq;

    sput-object v0, Lnev;->a:[Llyq;

    .line 26
    sget-object v0, Lnje;->c:[Llxf;

    return-void
.end method

.method public constructor <init>(Llxg;Llxg;Llxg;[Llyq;[Llxf;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lnev;->b:Llxg;

    .line 62
    iput-object p2, p0, Lnev;->c:Llxg;

    .line 63
    iput-object p3, p0, Lnev;->d:Llxg;

    .line 64
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyq;

    iput-object v0, p0, Lnev;->e:[Llyq;

    .line 65
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxf;

    iput-object v0, p0, Lnev;->f:[Llxf;

    .line 66
    iput p6, p0, Lnev;->g:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lnev;->e:[Llyq;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lnev;->f:[Llxf;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
