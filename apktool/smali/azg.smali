.class public interface abstract Lazg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lazg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    .line 30
    new-instance v0, Lazk;

    invoke-direct {v0}, Lazk;-><init>()V

    .line 1224
    new-instance v1, Lazj;

    iget-object v0, v0, Lazk;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lazj;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lazg;->a:Lazg;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
