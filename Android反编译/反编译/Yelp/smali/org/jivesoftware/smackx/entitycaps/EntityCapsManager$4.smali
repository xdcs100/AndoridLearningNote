.class Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$4;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Packet;->getFrom()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->jidCaps:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
