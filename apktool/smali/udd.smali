.class public final Ludd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ludd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ludd;

    invoke-direct {v0}, Ludd;-><init>()V

    sput-object v0, Ludd;->a:Ludd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method
