.class final Lhlm;
.super Lfmf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhkv;

.field private synthetic b:Lhll;


# direct methods
.method constructor <init>(Lhll;Lhkv;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lhlm;->b:Lhll;

    iput-object p2, p0, Lhlm;->a:Lhkv;

    invoke-direct {p0}, Lfmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lhlm;->a:Lhkv;

    .line 1151
    sparse-switch p1, :sswitch_data_0

    .line 1171
    const-string v0, "UNKNOWN_ERROR"

    .line 43
    :goto_0
    invoke-interface {v1, v0}, Lhkv;->b(Ljava/lang/String;)V

    .line 44
    return-void

    .line 1153
    :sswitch_0
    const-string v0, "APPLICATION_NOT_FOUND"

    goto :goto_0

    .line 1155
    :sswitch_1
    const-string v0, "APPLICATION_NOT_RUNNING"

    goto :goto_0

    .line 1157
    :sswitch_2
    const-string v0, "AUTHENTICATION_FAILED"

    goto :goto_0

    .line 1159
    :sswitch_3
    const-string v0, "CANCELED"

    goto :goto_0

    .line 1161
    :sswitch_4
    const-string v0, "INVALID_REQUEST"

    goto :goto_0

    .line 1163
    :sswitch_5
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    .line 1165
    :sswitch_6
    const-string v0, "NOT_ALLOWED"

    goto :goto_0

    .line 1167
    :sswitch_7
    const-string v0, "TIMEOUT"

    goto :goto_0

    .line 1169
    :sswitch_8
    const-string v0, "UNKNOWN_ERROR"

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0xd -> :sswitch_8
        0xf -> :sswitch_7
        0x7d0 -> :sswitch_2
        0x7d1 -> :sswitch_4
        0x7d2 -> :sswitch_3
        0x7d3 -> :sswitch_6
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_1
    .end sparse-switch
.end method
