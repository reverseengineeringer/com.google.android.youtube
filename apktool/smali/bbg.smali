.class public final Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lata;


# static fields
.field public static final b:Lata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lbbg;

    invoke-direct {v0}, Lbbg;-><init>()V

    sput-object v0, Lbbg;->b:Lata;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lavu;II)Lavu;
    .locals 0

    .prologue
    .line 32
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
