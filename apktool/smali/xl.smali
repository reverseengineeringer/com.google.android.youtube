.class public Lxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lxl;

    invoke-direct {v0}, Lxl;-><init>()V

    sput-object v0, Lxl;->a:Lxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lwv;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    return-object v0
.end method

.method public b()Lxk;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    return-object v0
.end method
