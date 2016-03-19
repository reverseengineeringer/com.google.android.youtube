.class public interface abstract Liak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liak;

.field public static final b:Liak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lial;

    invoke-direct {v0}, Lial;-><init>()V

    sput-object v0, Liak;->a:Liak;

    .line 75
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    sput-object v0, Liak;->b:Liak;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Liao;
.end method
