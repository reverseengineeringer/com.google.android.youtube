.class public final Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgc;


# static fields
.field static final a:Lbga;

.field public static final b:Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbga;

    invoke-direct {v0}, Lbga;-><init>()V

    sput-object v0, Lbga;->a:Lbga;

    .line 14
    new-instance v0, Lbgb;

    invoke-direct {v0}, Lbgb;-><init>()V

    sput-object v0, Lbga;->b:Lbge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbgd;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
